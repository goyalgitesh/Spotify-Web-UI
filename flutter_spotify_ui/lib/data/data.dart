const yourLibrary = [
  'Made For You',
  'Recently Played',
  'Liked Songs',
  'Albums',
  'Artists',
  'Podcasts',
];

const playlists = [
  'Today\'s Top Hits',
  'Discover Weekly',
  'Discover Monthly',
  'Punjabi Workout 2021',
  'Your Favourite 1',
  'Arijit Singh Songs',
  'Vibes Right Now',
  'Daily Favourites',
  'Top Hindi 2021',
  'Latest Punjabi Hits',
  'Top 30 Bollywood',
  'Top English Romantic',
];

class Song {
  final String id;
  final String title;
  final String artist;
  final String album;
  final String duration;

  const Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.album,
    required this.duration,
  });
}

const _PbMusic = [
  Song(
    id: '0',
    title: 'Paapi Munda',
    artist: 'Mankirt Aulakh, Gur Sidhu',
    album: 'Paapi Munda',
    duration: '3:23',
  ),
  Song(
    id: '1',
    title: "Bitch I'm Back",
    artist: 'Sidhu Moose Wala',
    album: 'Mossetape',
    duration: '3:50',
  ),
  Song(
    id: '2',
    title: 'No Blame',
    artist: 'Tarsem Jassar, Shortie',
    album: 'No Blame',
    duration: '2:53',
  ),
  Song(
    id: '3',
    title: 'G.O.A.T',
    artist: 'Diljit Dosanjh',
    album: 'G.O.A.T',
    duration: '3:43',
  ),
  Song(
    id: '4',
    title: '5 Goliyan',
    artist: 'Saabi Bhinder',
    album: '5 Goliyan',
    duration: '3:21',
  ),
  Song(
    id: '5',
    title: "Don't Look",
    artist: 'Karan Aujla',
    album: "Don't Look",
    duration: '3:06',
  ),
  Song(
    id: '6',
    title: "Let 'em Play",
    artist: 'Karan Aujla',
    album: "Let 'em Play",
    duration: '3:15',
  ),
  Song(
    id: '7',
    title: 'Pray',
    artist: 'Karan Aujla',
    album: 'Pray',
    duration: '2:57',
  ),
  Song(
    id: '8',
    title: 'Manzil',
    artist: 'Ranjit Bawa',
    album: 'Manzil',
    duration: '3:16',
  ),
  Song(
    id: '9',
    title: 'Brotherhood',
    artist: 'Mankirt Aulakh, MixSingh',
    album: 'Brotherhood',
    duration: '3:29',
  ),
  Song(
    id: '10',
    title: 'Gangland',
    artist: 'Mankirt Aulakh',
    album: 'Gangland',
    duration: '2:48',
  ),
  Song(
    id: '11',
    title: 'Gunday Ik Vaar Fer',
    artist: 'Dilpreet Dhillion, Baani Sandhu',
    album: 'Gunday Ik Vaar Fer',
    duration: '2:54',
  ),
];

class Playlist {
  final String id;
  final String name;
  final String imageURL;
  final String description;
  final String creator;
  final String duration;
  final String followers;
  final List<Song> songs;

  const Playlist({
    required this.id,
    required this.name,
    required this.imageURL,
    required this.description,
    required this.creator,
    required this.duration,
    required this.followers,
    required this.songs,
  });
}

const PbPlaylist = Playlist(
  id: '5-playlist',
  name: 'Punjabi Workout 2021 🔥🔥',
  imageURL: 'assets/paapiMunda.png',
  description:
      "Feel like you don't have enough energy? DO NOT WORRY! Play this for on the BEAST MODE!!",
  creator: 'Gitesh Goyal',
  duration: '35 min',
  followers: '5,351,685',
  songs: _PbMusic,
);
