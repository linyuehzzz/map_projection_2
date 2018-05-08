%方位投影
ortho=[90 120 0];%正轴
horizon=[0 120 0];%横轴
oblique=[45 0 45];%斜轴

% %等角方位投影stereo
% %横轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('stereo', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% %正轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('stereo', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% %斜轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('stereo', 'Frame', 'on', 'Grid', 'on','origin',oblique);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% 等面积方位投影/球面投影eqaazim
% % 正轴(兰波托等面积方位投影)
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqaazim', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 横轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqaazim', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 斜轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqaazim', 'Frame', 'on', 'Grid', 'on','origin',oblique);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% 等距离方位投影eqdazim
% % 正轴(波斯托投影)
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdazim', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 横轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdazim', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 斜轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdazim', 'Frame', 'on', 'Grid', 'on','origin',oblique);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% 球心投影gnomonic
% % 正轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('gnomonic', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 横轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('gnomonic', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 斜轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('gnomonic', 'Frame', 'on', 'Grid', 'on','origin',oblique);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% 正射投影ortho
% % 正轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('ortho', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 横轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('ortho', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 斜轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('ortho', 'Frame', 'on', 'Grid', 'on','origin',oblique);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% 勃罗辛方位投影breusing
% % 正轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('breusing', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% % 横轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('breusing', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% 斜轴
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('breusing', 'Frame', 'on', 'Grid', 'on','origin',oblique);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);