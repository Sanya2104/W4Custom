.class public abstract Lcom/esri/arcgisruntime/concurrent/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;,
        Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;,
        Lcom/esri/arcgisruntime/concurrent/Job$Status;,
        Lcom/esri/arcgisruntime/concurrent/Job$Message;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/h<",
            "Ljava/lang/Long;",
            "Lcom/esri/arcgisruntime/concurrent/Job;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

.field private final mCoreJobChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d4;

.field private final mCoreJobDoneCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e4;

.field private final mCoreJobStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/j4;

.field private final mCoreMessageAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/v6;

.field private final mCoreProgressChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/f8;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field protected mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

.field private final mJobChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/concurrent/f;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobDoneRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

.field private final mMessageAddedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/tasks/JobMessageAddedListener;",
            "Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProgressChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/concurrent/f;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private final mStatusChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/concurrent/f;",
            ">;"
        }
    .end annotation
.end field

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/h;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/concurrent/h;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/concurrent/Job;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobDoneRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mProgressChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mMessageAddedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mStatusChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/concurrent/Job$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/concurrent/Job$a;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    new-instance v1, Lcom/esri/arcgisruntime/concurrent/Job$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/concurrent/Job$b;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJobDoneCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e4;

    new-instance v2, Lcom/esri/arcgisruntime/concurrent/Job$c;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/concurrent/Job$c;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJobChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d4;

    new-instance v3, Lcom/esri/arcgisruntime/concurrent/Job$d;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/concurrent/Job$d;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreProgressChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/f8;

    new-instance v4, Lcom/esri/arcgisruntime/concurrent/Job$e;

    invoke-direct {v4, p0}, Lcom/esri/arcgisruntime/concurrent/Job$e;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJobStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/j4;

    new-instance v5, Lcom/esri/arcgisruntime/concurrent/a;

    invoke-direct {v5, p0}, Lcom/esri/arcgisruntime/concurrent/a;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;)V

    iput-object v5, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreMessageAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/v6;

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Lcom/esri/arcgisruntime/internal/jni/r8;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Lcom/esri/arcgisruntime/internal/jni/e4;)V

    invoke-virtual {p1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Lcom/esri/arcgisruntime/internal/jni/d4;)V

    invoke-virtual {p1, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Lcom/esri/arcgisruntime/internal/jni/f8;)V

    invoke-virtual {p1, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Lcom/esri/arcgisruntime/internal/jni/j4;)V

    invoke-virtual {p1, v5}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Lcom/esri/arcgisruntime/internal/jni/v6;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/concurrent/e;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobDoneRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    return-object p0
.end method

.method static synthetic a()Lcom/esri/arcgisruntime/internal/concurrent/h;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/concurrent/Job;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    return-object v0
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/concurrent/Job;Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;->a(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mMessageAddedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/concurrent/JobMessage;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)Lcom/esri/arcgisruntime/concurrent/JobMessage;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;Lcom/esri/arcgisruntime/concurrent/JobMessage;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mMessageAddedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->a()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/jni/CoreJob;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/concurrent/Job;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/concurrent/Job;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mProgressChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/concurrent/Job;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mStatusChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/Job;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)Lcom/esri/arcgisruntime/concurrent/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addJobChangedListener(Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/g;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/concurrent/g;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addJobDoneListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobDoneRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addJobMessageAddedListener(Lcom/esri/arcgisruntime/tasks/JobMessageAddedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mMessageAddedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/concurrent/Job$g;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/concurrent/Job$g;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;Lcom/esri/arcgisruntime/tasks/JobMessageAddedListener;Lcom/esri/arcgisruntime/tasks/JobMessageAddedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProgressChangedListener(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mProgressChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/g;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/concurrent/g;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStatusChangedListener(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mStatusChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/g;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/concurrent/g;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a()Z

    move-result v0

    return v0
.end method

.method public cancelAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/concurrent/Job$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->b()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/concurrent/Job$f;-><init>(Lcom/esri/arcgisruntime/concurrent/Job;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->n()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreJob;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/concurrent/Job$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->r()I

    move-result v0

    return v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public abstract getResult()Ljava/lang/Object;
.end method

.method public getServerJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/esri/arcgisruntime/concurrent/Job$Status;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->t()Lcom/esri/arcgisruntime/internal/jni/i4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i4;)Lcom/esri/arcgisruntime/concurrent/Job$Status;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v1, p1, v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public pause()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->u()Z

    move-result v0

    return v0
.end method

.method public removeJobChangedListener(Ljava/lang/Runnable;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/concurrent/f;->a()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeJobDoneListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mJobDoneRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeJobMessageAddedListener(Lcom/esri/arcgisruntime/tasks/JobMessageAddedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mMessageAddedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeProgressChangedListener(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mProgressChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/concurrent/f;->a()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mProgressChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeStatusChangedListener(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mStatusChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/concurrent/f;->a()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mStatusChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mUri:Ljava/lang/String;

    return-void
.end method

.method public start()Z
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/concurrent/Job;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->t()Lcom/esri/arcgisruntime/internal/jni/i4;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/i4;->a:Lcom/esri/arcgisruntime/internal/jni/i4;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/concurrent/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->v()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCoreJob:Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
