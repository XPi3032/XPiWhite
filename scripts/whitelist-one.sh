#!/bin/bash
echo 'This script will whitelist a couple sites for your Pi-hole. Be sure to star me on GitHub if you found this helpful!'
echo -e " \e[1m WARNING this may take a while \e[0m"
pihole -w clients4.google.com 
pihole -w clients2.google.com
pihole -w s.youtube.com 
pihole -w video-stats.l.google.com
pihole -w android.clients.google.com
pihole -w reminders-pa.googleapis.com firestore.googleapis.com
pihole -w googleapis.l.google.com
pihole -w www.msftncsi.com
pihole -w g.live.com
pihole -w clientconfig.passport.net 
pihole -w v10.events.data.microsoft.com
pihole -w v20.events.data.microsoft.com
pihole -w client-s.gateway.messenger.live.com
pihole -w officeclient.microsoft.com
pihole -w www.google-analytics.com
pihole -w ssl.google-analytics.com
pihole -w spclient.wg.spotify.com apresolve.spotify.com
pihole -w ec-ns.sascdn.com
pihole -w gravatar.com - custom login pictures
pihole -w thetvdb.com - metadata for tv series
pihole -w themoviedb.com - metadata for movies
pihole -w placehold.it placeholdit.imgix.net
pihole -w widget-cdn.rpxnow.com
pihole -w s.marketwatch.com
pihole -w itunes.apple.com
pihole -w s.mzstatic.com
pihole -w imagesak.secureserver.net
pihole -w dl.google.com
pihole -w appleid.apple.com
pihole -w gfwsl.geforce.com
pihole -w android.clients.google.com
pihole -w appspot-preview.l.google.com
pihole -w chevrolet.com
pihole -w tracking.epicgames.com
pihole -w 79423.analytics.edgekey.net
pihole -w prod.telemetry.ros.rockstargames.com
pihole -w dl.dropboxusercontent.com ns1.dropbox.com ns2.dropbox.com
pihole -w msftncsi.com www.msftncsi.com ipv6.msftncsi.com
pihole -w settings-win.data.microsoft.com
pihole -w v10.vortex-win.data.microsoft.com
pihole -w f1.media.brightcove.com
pihole -w dynaimage.cdn.turner.com
pihole -w wdcp.microsoft.com
pihole -w wdcpalt.microsoft.com
pihole -w tsfe.trafficshaping.dsp.mp.microsoft.com
pihole -w f1.media.brightcove.com
pihole -w pro.ip-api.com
pihole -w reports.crashlytics.com
pihole -w apicache.vudu.com
pihole -w data.cnn.com www.cnn.com cnn.com cdn.cnn.com
pihole -w client-s.gateway.messenger.live.com
pihole -w www.google-analytics.com
pihole -w v10.events.data.microsoft.com
pihole -w v20.events.data.microsoft.com
pihole -w login.microsoftonline.com 
pihole -w s.amazon-adsystem.com
pihole -w c.amazon-adsystem.com
pihole -w countess.twitch.tv
pihole -w pubsub-edge.twitch.tv
pihole -w cdn-gl.imrworldwide.com
pihole -w nexus.ensighten.com
pihole -w imasdk.googleapis.com
pihole -w ads-serve.brave.com
pihole -w c.amazon-adsystem.com
pihole -w sfdataservice.microsoft.com
pihole -w zwyr157wwiu6eior.com
pihole -w graphql.epicgames.com
pihole -w viewer.content.glympse.com
pihole -w video-stats.video.google.com
pihole -w b.scorecardresearch.com sb.scorecardresearch.com tag.aticdn.net
pihole -w nexus.dropcam.com oculus4395-us1.dropcam.com
pihole -w geolocation.onetrust.com
pihole -w vendorlist.consensu.org 
pihole -w s-bid.rmp.rakuten.com
pihole -w 79423.analytics.edgekey.net 
pihole -w teambeachbody.com
pihole -w mobile.pipe.aria.microsoft.com
pihole -w dl.delivery.mp.microsoft.com geo-prod.do.dsp.mp.microsoft.com displaycatalog.mp.microsoft.com
pihole -w outlook.office365.com products.office.com c.s-microsoft.com i.s-microsoft.com login.live.com login.microsoftonline.com
pihole -w xbox.ipv6.microsoft.com device.auth.xboxlive.com www.msftncsi.com title.mgt.xboxlive.com xsts.auth.xboxlive.com title.auth.xboxlive.com ctldl.windowsupdate.com attestation.xboxlive.com xboxexperiencesprod.experimentation.xboxlive.com xflight.xboxlive.com cert.mgt.xboxlive.com xkms.xboxlive.com def-vef.xboxlive.com notify.xboxlive.com help.ui.xboxlive.com licensing.xboxlive.com eds.xboxlive.com www.xboxlive.com v10.vortex-win.data.microsoft.com settings-win.data.microsoft.com
pihole -w xbox.ipv6.microsoft.com device.auth.xboxlive.com www.msftncsi.com title.mgt.xboxlive.com xsts.auth.xboxlive.com title.auth.xboxlive.com ctldl.windowsupdate.com attestation.xboxlive.com xboxexperiencesprod.experimentation.xboxlive.com xflight.xboxlive.com cert.mgt.xboxlive.com xkms.xboxlive.com def-vef.xboxlive.com notify.xboxlive.com help.ui.xboxlive.com licensing.xboxlive.com eds.xboxlive.com www.xboxlive.com v10.vortex-win.data.microsoft.com settings-win.data.microsoft.com
pihole -w weeklyad.target.com m.weeklyad.target.com weeklyad.target.com.edgesuite.net
pihole -w upload.facebook.com creative.ak.fbcdn.net external-lhr0-1.xx.fbcdn.net external-lhr1-1.xx.fbcdn.net external-lhr10-1.xx.fbcdn.net external-lhr2-1.xx.fbcdn.net external-lhr3-1.xx.fbcdn.net external-lhr4-1.xx.fbcdn.net external-lhr5-1.xx.fbcdn.net external-lhr6-1.xx.fbcdn.net external-lhr7-1.xx.fbcdn.net external-lhr8-1.xx.fbcdn.net external-lhr9-1.xx.fbcdn.net fbcdn-creative-a.akamaihd.net scontent-lhr3-1.xx.fbcdn.net scontent.xx.fbcdn.net scontent.fgdl5-1.fna.fbcdn.net graph.facebook.com b-graph.facebook.com connect.facebook.com cdn.fbsbx.com api.facebook.com edge-mqtt.facebook.com mqtt.c10r.facebook.com portal.fb.com star.c10r.facebook.com star-mini.c10r.facebook.com b-api.facebook.com fb.me bigzipfiles.facebook.com
pihole -w directvnow.com directvapplications.hb.omtrdc.net s.zkcdn.net js.maxmind.com
pihole -w plex.tv tvdb2.plex.tv pubsub.plex.bz proxy.plex.bz proxy02.pop.ord.plex.bz cpms.spop10.ams.plex.bz meta-db-worker02.pop.ric.plex.bz meta.plex.bz tvthemes.plexapp.com.cdn.cloudflare.net tvthemes.plexapp.com 106c06cd218b007d-b1e8a1331f68446599e96a4b46a050f5.ams.plex.services meta.plex.tv cpms35.spop10.ams.plex.bz proxy.plex.tv metrics.plex.tv pubsub.plex.tv status.plex.tv www.plex.tv node.plexapp.com nine.plugins.plexapp.com staging.plex.tv app.plex.tv o1.email.plex.tv  o2.sg0.plex.tv dashboard.plex.tv
pihole -w services.sonarr.tv skyhook.sonarr.tv download.sonarr.tv apt.sonarr.tv forums.sonarr.tv
pihole -w fpdownload.adobe.com entitlement.auth.adobe.com livepassdl.conviva.com
pihole -w delivery.vidible.tv img.vidible.tv videos.vidible.tv edge.api.brightcove.com cdn.vidible.tv
pihole -w dev.virtualearth.net ecn.dev.virtualearth.net t0.ssl.ak.dynamic.tiles.virtualearth.net t0.ssl.ak.tiles.virtualearth.net
pihole -w connectivitycheck.android.com android.clients.google.com clients3.google.com connectivitycheck.gstatic.com 
pihole -w captive.apple.com gsp1.apple.com www.apple.com www.appleiphonecell.com 0.client-channel.google.com
pihole -w 1drv.com
pihole -w 2.android.pool.ntp.org
pihole -wakamaihd.net
pihole -w akamaitechnologies.com
pihole -w akamaized.net
pihole -w alluremedia.com.au
pihole -w amazonaws.com
pihole -w android.clients.google.com
pihole -w api.ipify.org
pihole -w api.rlje.net
pihole -w app-api.ted.com
pihole -w app.plex.tv
pihole -w appleid.apple.com
pihole -w apps.skype.com
pihole -w appsbackup-pa.clients6.google.com
pihole -w appsbackup-pa.googleapis.com
pihole -w apt.sonarr.tv
pihole -w aspnetcdn.com
pihole -w attestation.xboxlive.com
pihole -w ax.phobos.apple.com.edgesuite.net
pihole -w brightcove.net
pihole -w bufferapp.com
pihole -w c.s-microsoft.com
pihole -w cdn.cloudflare.net
pihole -w cdn.embedly.com
pihole -w cdn.optimizely.com
pihole -w cdn.vidible.tv
pihole -w cdn2.optimizely.com
pihole -w cdn3.optimizely.com
pihole -w cdnjs.cloudflare.com
pihole -w cert.mgt.xboxlive.com
pihole -w clientconfig.passport.net
pihole -w clients1.google.com clients2.google.com clients3.google.com clients4.google.com clients5.google.com clients6.google.com cpms.spop10.ams.plex.bz cpms35.spop10.ams.plex.bz 
pihole -w cse.google.com ctldl.windowsupdate.com d2c8v52ll5s99u.cloudfront.net d2gatte9o95jao.cloudfront.net dashboard.plex.tv dataplicity.com def-vef.xboxlive.com 
pihole -w delivery.vidible.tv dev.virtualearth.net 
pihole -w device.auth.xboxlive.com display.ugc.bazaarvoice.comdisplaycatalog.mp.microsoft.com dl.delivery.mp.microsoft.com dl.dropbox.com dl.dropboxusercontent.com 
pihole -w dns.msftncsi.com download.sonarr.tv drift.com driftt.com dynupdate.no-ip.com ec-ns.sascdn.com ecn.dev.virtualearth.net edge.api.brightcove.com 
pihole -w eds.xboxlive.com fonts.gstatic.com forums.sonarr.tv g.live.com geo-prod.do.dsp.mp.microsoft.com geo3.ggpht.com
pihole -w giphy.com github.com github.io googleapis.com gravatar.com gstatic.com help.ui.xboxlive.com hls.ted.com i.s-microsoft.com 
pihole -w i.ytimg.com i1.ytimg.com imagesak.secureserver.net imgix.net imgs.xkcd.com instantmessaging-pa.googleapis.com intercom.io j.mp 
pihole -w jquery.com jsdelivr.net keystone.mwbsys.com lastfm-img2.akamaized.net licensing.xboxlive.com live.com login.aliexpress.com login.live.com 
pihole -w login.microsoftonline.com manifest.googlevideo.com meta-db-worker02.pop.ric.plex.bz meta.plex.bz meta.plex.tv microsoftonline.com 
pihole -w msftncsi.com my.plexapp.com nexusrules.officeapps.live.com npr-news.streaming.adswizz.com nine.plugins.plexapp.com no-ip.com 
pihole -w node.plexapp.com notify.xboxlive.com ns1.dropbox.com ns2.dropbox.com o1.email.plex.tv ocsp.apple.com office.com office.net office365.com 
pihole -w officeclient.microsoft.com om.cbsi.com onedrive.live.com outlook.live.com outlook.office365.com pinterest.com placehold.it placeholdit.imgix.net players.brightcove.net 
pihole -w pricelist.skype.com products.office.com proxy.plex.bz proxy.plex.tv proxy02.pop.ord.plex.bz pubsub.plex.bz pubsub.plex.tv raw.githubusercontent.com 
pihole -w redirector.googlevideo.com res.cloudinary.com s.gateway.messenger.live.com s.marketwatch.com s.shopify.com s.youtube.com s.ytimg.com 
pihole -w s1.wp.com s2.youtube.com s3.amazonaws.com sa.symcb.com secure.avangate.com secure.brightcove.com secure.surveymonkey.com 
pihole -w services.sonarr.tv
pihole -w sharepoint.com skyhook.sonarr.tv spclient.wg.spotify.com staging.plex.tv status.plex.tv t.co t0.ssl.ak.dynamic.tiles.virtualearth.net t0.ssl.ak.tiles.virtualearth.net 
pihole -w tawk.to tedcdn.com themoviedb.com thetvdb.com tinyurl.com title.auth.xboxlive.com title.mgt.xboxlive.com traffic.libsyn.com tvdb2.plex.tv 
pihole -w tvthemes.plexapp.com twimg.com twitter.com ui.skype.com v.shopify.com video-stats.l.google.com videos.vidible.tv widget-cdn.rpxnow.com 
pihole -w wikipedia.org win10.ipv6.microsoft.com wordpress.com wp.com ws.audioscrobbler.com www.dataplicity.com www.googleapis.com www.msftncsi.com 
pihole -w www.no-ip.com www.youtube-nocookie.com xbox.ipv6.microsoft.com xboxexperiencesprod.experimentation.xboxlive.com xflight.xboxlive.com 
pihole -w xkms.xboxlive.com xsts.auth.xboxlive.com youtu.be youtube-nocookie.com yt3.ggpht.com doordash.com feber.se pbteen.com victoriasecret.com fredericks.com 
pihole -w barenecessities.com yandy.com lingeriediva.com lasenza.com amiclubwear.com forplaycatalog.com spicylingerie.com dear-lover.com 
pihole -w hipsandcurves.com smartandsexy.com refinery29.com herroom.com petitecherry.com heavy.com motherfuckingwebsite.com glamuse.com 
pihole -w solotodo.com yourbrainonporn.com v10.vortex-win.data.microsoft.com api.target.com redsky.target.com profile.target.com h-sdk.online-metrix.net 
pihole -w cdn.cpnscdn.com cdn.syndication.twimg.com b-graph.facebook.com s.mzstatic.com 72qclg2-gosprod-qos02.i3d-jnb.ea.com 54-201-170-112-pushcl.np.communication.playstation.net 
pihole -w vl.api.np.km.playstation.net utas.external.s2.fut.ea.com us-tpy.np.community.playstation.net us-push.np.communication.playstation.net us-prof.np.community.playstation.net 
pihole -w us-ntl.np.community.playstation.net us.np.stun.playstation.net us-ivt.np.community.playstation.net us-gmsg.np.community.playstation.net us-gcd.np.community.playstation.net 
pihole -w us-evnt-edge.np.community.playstation.net urlconfig.api.playstation.com upchk.api.playstation.com static-resource.np.community.playstation.net 
pihole -w spring18.gosredirector.ea.com sn.api.np.km.playstation.net satchel-cdn.api.playstation.com rnps-crl.dl.playstation.net rl.data.ea.com 
pihole -w river.data.ea.com resource.np.ac.playstation.net qoscoordinator.gameservices.ea.com psn-rsc.prod.dl.playstation.net ps4-system.sec.np.dl.playstation.net pihole -w pin-river.data.ea.com pin-em.data.ea.com pas.external.prod.easfc.ea.com pihole -w party.rnps.dl.playstation.net nsx.sec.np.dl.playstation.net livearea.api.np.km.playstation.net pihole -w i-0faa2a8e88414379e.ddns.ea.com i-0e6be15d765b2346a.ddns.ea.com i-0d4b7f06d0973096a.ddns.ea.com 
pihole -w i-0c85b9d24206966ec.ddns.ea.com i-055783f4de9e7ea69.ddns.ea.com i-052d8a63bc6cbe137.ddns.ea.com i-046c6c3e01da2ba9a.ddns.ea.com i-02de57a24a5c7ea00.ddns.ea.com i-02d8fc41e063fbee1.ddns.ea.com i-01e64b3c505bdf33d.ddns.ea.com 
pihole -w i-019d519c4a8f545e2.ddns.ea.com i-013a8d26a2f6d5161.ddns.ea.com i-009dfae2e38a96ae6.ddns.ea.com i-002303ef18592c9f9.ddns.ea.com gs-sec.ww.np.dl.playstation.net gosprodfeapp7123.ea.com fzft992-gosprodfeapp7137.i3d-dxb.ea.com fus01.ps4.update.playstation.net fswitch.dl.playstation.net friends.rnps.dl.playstation.net fifa20.service.easports.com fifa20-prod-app-ps4-08.ea.com fifa20.content.easports.com ff-mex-008-gosprodfeapp7157.mpl-mex.ea.com event.api.np.km.playstation.net eaassets-a.akamaihd.net director.int.gameservices.ea.com csla.np.community.playstation.net commerce.api.np.km.playstation.net checkout.rnps.dl.playstation.net auth.api.np.ac.playstation.net asm.np.community.playstation.net activity.api.np.km.playstation.net accounts.ea.com api.leanplum.com cdn.branch.io identity.mparticle.com mediation.adnxs.com mpsnare.iesnare.com widget-cdn.rpxnow.com
echo 'Remeber to check out my other GitHub projects and leaving a star would be greatly appreciated!!!'
