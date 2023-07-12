.class public final Ly4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/h0;

    invoke-direct {v0}, Ly4/h0;-><init>()V

    sput-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ly4/g0;

    invoke-direct {v0}, Ly4/g0;-><init>()V

    sput-object v0, Ly4/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
