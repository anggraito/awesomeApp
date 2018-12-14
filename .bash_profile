12-14 00:48:59.952 13466-13466/? W/System: ClassLoader referenced unknown path: /data/app/com.app2-1/lib/arm64
12-14 00:48:59.953 13466-13466/? D/ActivityThread: installProvider: context.getPackageName()=com.app2
12-14 00:48:59.962 13466-13466/? D/ActivityThread: BIND_APPLICATION handled : 0 / AppBindData{appInfo=ApplicationInfo{63cb007 com.app2}}
12-14 00:48:59.963 13466-13466/? V/ActivityThread: Handling launch of ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}} startsNotResumed=false
12-14 00:49:00.051 13466-13466/? V/ActivityThread: ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}}: app=android.app.Application@dea45a3, appName=com.app2, pkg=com.app2, comp={com.app2/com.app2.MapsActivity}, dir=/data/app/com.app2-1/base.apk
12-14 00:49:00.573 13466-13466/? V/ActivityThread: Performing resume of ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}}
12-14 00:49:00.575 13466-13466/? D/ActivityThread: ACT-AM_ON_RESUME_CALLED ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}}
12-14 00:49:00.575 13466-13466/? V/ActivityThread: Resume ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}} started activity: false, hideForNow: false, finished: false
12-14 00:49:00.586 13466-13466/? D/OpenGLRenderer: <com.app2> is running.
    <com.app2> setHwuiLog: debug.egl.trace=0
12-14 00:49:00.592 13466-13466/? D/ViewRootImpl: hardware acceleration is enabled, this = ViewRoot{9ccca97 com.app2/com.app2.MapsActivity,ident = 0}
12-14 00:49:00.599 13466-13466/? V/ActivityThread: Resuming ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}} with isForward=true
12-14 00:49:00.599 13466-13466/? V/PhoneWindow: DecorView setVisiblity: visibility = 0 ,Parent =ViewRoot{9ccca97 com.app2/com.app2.MapsActivity,ident = 0}, this =com.android.internal.policy.PhoneWindow$DecorView{dfcb459 V.E...... R.....ID 0,0-0,0}
12-14 00:49:00.599 13466-13466/? V/ActivityThread: Scheduling idle handler for ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}}
12-14 00:49:00.604 13466-13466/? D/ActivityThread: ACT-LAUNCH_ACTIVITY handled : 0 / ActivityRecord{1e34534 token=android.os.BinderProxy@7127f5d {com.app2/com.app2.MapsActivity}}
12-14 00:49:00.656 13466-13515/com.app2 D/OpenGLRenderer: CanvasContext() 0x7f9de6c000 initialize window=0x7fab65f010, title=com.app2/com.app2.MapsActivity
12-14 00:49:00.656 13466-13466/com.app2 D/Surface: Surface::allocateBuffers(this=0x7fab65f000)
12-14 00:49:00.663 13466-13515/com.app2 I/OpenGLRenderer: Initialized EGL, version 1.4
12-14 00:49:00.666 13466-13466/com.app2 V/InputMethodManager: onWindowFocus: null softInputMode=288 first=true flags=#81810100
12-14 00:49:00.666 13466-13466/com.app2 V/InputMethodManager: START INPUT: com.android.internal.policy.PhoneWindow$DecorView{dfcb459 V.E...... R.....ID 0,0-720,1280} ic=null tba=android.view.inputmethod.EditorInfo@258758f controlFlags=#104
12-14 00:49:00.667 13466-13515/com.app2 D/MALI: gles_context_new:265: [MTK] sufficient memory..
12-14 00:49:00.667 13466-13515/com.app2 D/OpenGLRenderer: Created EGL context (0x7fa2e7d300)
12-14 00:49:00.668 13466-13515/com.app2 I/OpenGLRenderer: Get enable program binary service property (1)
    Initializing program atlas...
12-14 00:49:00.669 13466-13515/com.app2 D/ProgramBinary/Service: BpProgramBinaryService.getFileDescriptor
12-14 00:49:00.670 13466-13515/com.app2 D/ProgramBinary/Service: BpProgramBinaryService.getProgramMapLen
    BpProgramBinaryService.getProgramMapArray
    BpProgramBinaryService.getProgramBinaryLen
12-14 00:49:00.671 13466-13515/com.app2 I/OpenGLRenderer: Program binary detail: Binary length is 173456, program map length is 152.
    Succeeded to mmap program binaries. File descriptor is 76, and path is /dev/ashmem.
    No need to use file discriptor anymore, close fd(76).
12-14 00:49:00.671 13466-13515/com.app2 D/OpenGLRenderer: Initializing program cache from 0x7fafd7abc8, size = 2
12-14 00:49:00.674 13466-13515/com.app2 D/OpenGLRenderer: -- init (key = 0x0000000000000000)
12-14 00:49:00.676 13466-13515/com.app2 D/OpenGLRenderer: -- init (key = 0x0000000000000001)
12-14 00:49:00.676 13466-13515/com.app2 D/Surface: Surface::connect(this=0x7fab65f000,api=1)
12-14 00:49:00.677 13466-13515/com.app2 W/libEGL: [ANDROID_RECORDABLE] format: 1
12-14 00:49:00.678 13466-13515/com.app2 D/mali_winsys: new_window_surface returns 0x3000
12-14 00:49:00.680 13466-13466/com.app2 I/BufferQueue: [unnamed-13466-0](this:0x7f92070000,id:0,api:0,p:-1,c:-1) BufferQueue core=(13466:com.app2)
12-14 00:49:00.681 13466-13466/com.app2 I/BufferQueueConsumer: [unnamed-13466-0](this:0x7f92070000,id:0,api:0,p:-1,c:13466) connect(C): consumer=(13466:com.app2) controlledByApp=true
    [unnamed-13466-0](this:0x7f92070000,id:0,api:0,p:-1,c:13466) setConsumerName: unnamed-13466-0
    [SurfaceTexture-0-13466-0](this:0x7f92070000,id:0,api:0,p:-1,c:13466) setConsumerName: SurfaceTexture-0-13466-0
    [SurfaceTexture-0-13466-0](this:0x7f92070000,id:0,api:0,p:-1,c:13466) setDefaultBufferSize: width=720 height=1232
12-14 00:49:00.685 13466-13515/com.app2 I/GLConsumer: [SurfaceTexture-0-13466-0] attachToContext
12-14 00:49:00.685 13466-13512/com.app2 D/MALI: gles_context_new:265: [MTK] sufficient memory..
12-14 00:49:00.686 13466-13512/com.app2 D/Surface: Surface::connect(this=0x7f91dab000,api=1)
12-14 00:49:00.686 13466-13512/com.app2 I/BufferQueueProducer: [SurfaceTexture-0-13466-0](this:0x7f92070000,id:0,api:1,p:13466,c:13466) connect(P): api=1 producer=(13466:com.app2) producerControlledByApp=true
12-14 00:49:00.686 13466-13512/com.app2 W/libEGL: [ANDROID_RECORDABLE] format: 2
12-14 00:49:00.687 13466-13512/com.app2 D/mali_winsys: new_window_surface returns 0x3000
12-14 00:49:00.699 13466-13515/com.app2 I/[MALI][Gralloc]: [+]r_hnd(0x7fa312d200), client(83), share_fd(81)
12-14 00:49:00.699 13466-13515/com.app2 D/GraphicBuffer: register, handle(0x7fa312d200) (w:720 h:1280 s:720 f:0x1 u:0x000b00)
12-14 00:49:00.701 13466-13515/com.app2 D/OpenGLRenderer: ProgramCache save to disk, size = 2
12-14 00:49:00.708 13466-13515/com.app2 I/[MALI][Gralloc]: [+]r_hnd(0x7fab827b00), client(83), share_fd(85)
12-14 00:49:00.708 13466-13515/com.app2 D/GraphicBuffer: register, handle(0x7fab827b00) (w:720 h:1280 s:720 f:0x1 u:0x000b00)
12-14 00:49:00.785 13466-13516/com.app2 E/Google Maps Android API: Authorization failure.  Please see https://developers.google.com/maps/documentation/android-api/start for how to correctly set up the map.
12-14 00:49:00.792 13466-13516/com.app2 E/Google Maps Android API: In the Google Developer Console (https://console.developers.google.com)
    Ensure that the "Google Maps Android API v2" is enabled.
    Ensure that the following Android Key exists:
    	API Key: AIzaSyCdDX7nzFERFXlIwyrw3eZpyOs5GtRXy3s
    	Android Application (<cert_fingerprint>;<package_name>): D5:99:C0:72:B0:4B:92:0D:12:63:5D:5D:D3:BA:87:B8:0B:8D:54:38;com.app2
12-14 00:49:00.805 13466-13512/com.app2 I/BufferQueueProducer: [SurfaceTexture-0-13466-0](this:0x7f92070000,id:0,api:1,p:13466,c:13466) new GraphicBuffer needed
12-14 00:49:00.809 13466-13512/com.app2 I/[MALI][Gralloc]: [+]r_hnd(0x7f91b30420), client(83), share_fd(84)
12-14 00:49:00.809 13466-13512/com.app2 D/GraphicBuffer: register, handle(0x7f91b30420) (w:720 h:1232 s:720 f:0x2 u:0x000300)
12-14 00:49:00.818 13466-13515/com.app2 D/MALI: eglCreateImageKHR:511: [Crop] 0 0 0 0  img[720 1232] 
12-14 00:49:00.818 13466-13512/com.app2 I/BufferQueueProducer: [SurfaceTexture-0-13466-0](this:0x7f92070000,id:0,api:1,p:13466,c:13466) new GraphicBuffer needed
12-14 00:49:00.821 13466-13512/com.app2 I/[MALI][Gralloc]: [+]r_hnd(0x7f91b304c0), client(83), share_fd(89)
12-14 00:49:00.821 13466-13512/com.app2 D/GraphicBuffer: register, handle(0x7f91b304c0) (w:720 h:1232 s:720 f:0x2 u:0x000300)
12-14 00:49:00.830 13466-13515/com.app2 I/[MALI][Gralloc]: [+]r_hnd(0x7fab827ec0), client(83), share_fd(93)
12-14 00:49:00.830 13466-13515/com.app2 D/GraphicBuffer: register, handle(0x7fab827ec0) (w:720 h:1280 s:720 f:0x1 u:0x000b00)
12-14 00:49:00.835 13466-13515/com.app2 D/MALI: eglCreateImageKHR:511: [Crop] 0 0 0 0  img[720 1232] 
12-14 00:49:02.574 13466-13513/com.app2 W/DynamiteModule: Local module descriptor class for com.google.android.gms.googlecertificates not found.
12-14 00:49:02.581 13466-13513/com.app2 D/ActivityThread: holder:android.app.IActivityManager$ContentProviderHolder@618c6c8, holder.provider:android.content.ContentProviderProxy@bcdc361
12-14 00:49:02.587 13466-13513/com.app2 I/DynamiteModule: Considering local module com.google.android.gms.googlecertificates:0 and remote module com.google.android.gms.googlecertificates:4
    Selected remote version of com.google.android.gms.googlecertificates, version >= 4
12-14 00:49:02.597 13466-13513/com.app2 W/System: ClassLoader referenced unknown path: /data/data/com.google.android.gms/app_chimera/m/00000044/n/arm64-v8a
12-14 00:49:02.642 13466-13496/com.app2 D/ActivityThread: holder:android.app.IActivityManager$ContentProviderHolder@542349d, holder.provider:android.content.ContentProviderProxy@7a66d12
