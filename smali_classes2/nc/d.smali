.class public final Lnc/d;
.super Ljava/lang/Object;
.source "RetrofitModule.kt"


# static fields
.field private static final a:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lnc/d;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/Semaphore;
    .locals 1

    sget-object v0, Lnc/d;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method
