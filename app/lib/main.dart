import 'package:kraken/kraken.dart';
import 'package:kraken_websocket/kraken_websocket.dart';
import 'package:kraken_video_player/kraken_video_player.dart';
import 'package:kraken_webview/kraken_webview.dart';

void main() {
  KrakenWebView.initialize();
  KrakenWebsocket.initialize();
  KrakenVideoPlayer.initialize();
  launch(); 
}