%hdf5info('./Data/LDC1-3_VGB_v1.hdf5')
h5disp('./Data/LDC1-3_VGB_v1.hdf5')
%data_noise = h5read('./Data/LDC1-3_VGB_v1.hdf5','');

Amplitude = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/Amplitude');
Cadence = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/Cadence');
EclipticLatitude = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/EclipticLatitude');
EclipticLongitude = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/EclipticLongitude');
Frequency = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/Frequency');
FrequencyDerivative = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/FrequencyDerivative');
Inclination = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/Inclination');
InitialPhase = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/InitialPhase');
ObservationDuration = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/ObservationDuration');
Polarization = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/GWSources/GalBinaries/Polarization');
TDIdata = h5read('./Data/LDC1-3_VGB_v1.hdf5','/H5LISA/PreProcess/TDIdata');  