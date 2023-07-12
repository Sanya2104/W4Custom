.class public final Lcom/esri/arcgisruntime/mapping/Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCEPTION_MSG_VIEWPOINT_NULL_ARG:Ljava/lang/String; = "viewpoint argument must not be null"


# instance fields
.field private final mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

.field private mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Bookmark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    invoke-static {p2}, Lcom/esri/arcgisruntime/mapping/Bookmark;->a(Lcom/esri/arcgisruntime/mapping/Viewpoint;)Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Bookmark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/Viewpoint;)Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewpoint argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)Lcom/esri/arcgisruntime/mapping/Bookmark;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Bookmark;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/Bookmark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/mapping/Bookmark;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Bookmark;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->a()Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/Bookmark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)V

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewpoint()Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->e()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;->mCoreBookmark:Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    return-void
.end method
