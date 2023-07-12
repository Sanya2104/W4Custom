.class final synthetic Ly3/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ly4/e;


# instance fields
.field private final a:Ly3/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ly3/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b0;->a:Ly3/d;

    iput-object p2, p0, Ly3/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Ly3/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)V
    .locals 3

    iget-object v0, p0, Ly3/b0;->a:Ly3/d;

    iget-object v1, p0, Ly3/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Ly3/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Ly3/d;->i(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ly4/j;)V

    return-void
.end method
