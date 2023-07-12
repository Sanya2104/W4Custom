.class public final Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;,
        Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    }
.end annotation


# instance fields
.field private mAccuracySymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private final mAutoPanModeChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;",
            ">;"
        }
    .end annotation
.end field

.field private mCoreAutoPanModeChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/s;

.field private mCoreLocationChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/n6;

.field private final mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

.field private mCoreStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o6;

.field private mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private final mDataSourceStatusChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private final mLocationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

.field private mPingAnimationSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAutoPanModeChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDataSourceStatusChangedListeners:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->a()V

    new-instance p2, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->setLocationDataSource(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->setUseCourseSymbolOnMovement(Z)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "coreLocationDisplay"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/n6;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Lcom/esri/arcgisruntime/internal/jni/n6;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreAutoPanModeChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/s;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Lcom/esri/arcgisruntime/internal/jni/s;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$c;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o6;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Lcom/esri/arcgisruntime/internal/jni/o6;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/esri/arcgisruntime/R$drawable;->arcgisruntime_location_display_acquiring_symbol:I

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$d;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    sget v0, Lcom/esri/arcgisruntime/R$drawable;->arcgisruntime_location_display_default_symbol:I

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$e;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$e;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    sget v0, Lcom/esri/arcgisruntime/R$drawable;->arcgisruntime_location_display_course_symbol:I

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    sget v0, Lcom/esri/arcgisruntime/R$drawable;->arcgisruntime_location_display_compass_symbol:I

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$g;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$g;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAutoPanModeChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p1
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDataSourceStatusChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p1
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    return-object p0
.end method

.method static synthetic f(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p0
.end method

.method static synthetic g(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p0
.end method

.method static synthetic h(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object p0
.end method


# virtual methods
.method public addAutoPanModeChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;)V
    .locals 2

    const-string v0, "autoPanModeChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAutoPanModeChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDataSourceStatusChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;)V
    .locals 2

    const-string v0, "dataSourceStatusChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDataSourceStatusChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocationChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;)V
    .locals 2

    const-string v0, "locationChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccuracySymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAccuracySymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->g()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAccuracySymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAccuracySymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getAcquiringSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getAutoPanMode()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->i()Lcom/esri/arcgisruntime/internal/jni/m6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->a(Lcom/esri/arcgisruntime/internal/jni/m6;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    move-result-object v0

    return-object v0
.end method

.method public getCourseSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->j()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getDefaultSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->k()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeadingSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->n()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getInitialZoomScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation()Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->p()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocationDataSource()Lcom/esri/arcgisruntime/location/LocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-object v0
.end method

.method public getMapLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->q()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationPointHeightFactor()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->r()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->s()F

    move-result v0

    return v0
.end method

.method public getPingAnimationSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mPingAnimationSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->t()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mPingAnimationSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mPingAnimationSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getWanderExtentFactor()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->z()F

    move-result v0

    return v0
.end method

.method public isShowAccuracy()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->u()Z

    move-result v0

    return v0
.end method

.method public isShowLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->v()Z

    move-result v0

    return v0
.end method

.method public isShowPingAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->w()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->x()Z

    move-result v0

    return v0
.end method

.method public isUseCourseSymbolOnMovement()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->y()Z

    move-result v0

    return v0
.end method

.method public removeAutoPanModeChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;)Z
    .locals 3

    const-string v0, "autoPanModeChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAutoPanModeChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;->a()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAutoPanModeChangedListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeDataSourceStatusChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;)Z
    .locals 3

    const-string v0, "dataSourceStatusChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDataSourceStatusChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;->a()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDataSourceStatusChangedListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeLocationChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;)Z
    .locals 3

    const-string v0, "locationChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->a()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationChangedListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAccuracySymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "accuracySymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAccuracySymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setAcquiringSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "acquiringSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->b(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mAcquiringSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setAutoPanMode(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)Lcom/esri/arcgisruntime/internal/jni/m6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Lcom/esri/arcgisruntime/internal/jni/m6;)V

    return-void
.end method

.method public setCourseSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "courseSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->c(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCourseSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setDefaultSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "defaultSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->d(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setHeadingSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "headingSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->e(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mHeadingSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setInitialZoomScale(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(D)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initialZoomScale"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s is out of bounds"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocationDataSource(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    instance-of v1, v0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->removeAutoPanModeChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;)Z

    :cond_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    instance-of v0, p1, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->addAutoPanModeChangedListener(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "locationDataSource"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNavigationPointHeightFactor(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "navigationPointHeightFactor"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of bounds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpacity(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->b(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "opacity"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of bounds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPingAnimationSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "pingAnimationSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->f(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mPingAnimationSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setShowAccuracy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a(Z)V

    return-void
.end method

.method public setShowLocation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->b(Z)V

    return-void
.end method

.method public setShowPingAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->c(Z)V

    return-void
.end method

.method public setUseCourseSymbolOnMovement(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->d(Z)V

    return-void
.end method

.method public setWanderExtentFactor(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->c(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "wanderExtentFactor"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of bounds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->A()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->mCoreLocationDisplay:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->B()V

    return-void
.end method
