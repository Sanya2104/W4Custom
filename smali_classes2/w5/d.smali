.class public final synthetic Lw5/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lw5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Lw5/d;-><init>()V

    sput-object v0, Lw5/d;->a:Lw5/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
