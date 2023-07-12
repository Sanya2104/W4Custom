.class final Lcom/esri/arcgisruntime/internal/concurrent/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final DEFAULT_POOL_GROUP:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "ARCGIS_DEFAULT_POOL"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/concurrent/i$b;->DEFAULT_POOL_GROUP:Ljava/lang/ThreadGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/concurrent/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/concurrent/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/esri/arcgisruntime/internal/concurrent/i$b;->DEFAULT_POOL_GROUP:Ljava/lang/ThreadGroup;

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    return-object v0
.end method
