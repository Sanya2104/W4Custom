.class final Lwa/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lla/g;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lwa/d$c;


# direct methods
.method constructor <init>(Lwa/d$c;Lla/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwa/d$c$c;->c:Lwa/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/d$c$c;->a:Lla/g;

    iput-object p3, p0, Lwa/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwa/d$c$c;->a:Lla/g;

    iget-object v1, p0, Lwa/d$c$c;->c:Lwa/d$c;

    iget-object v2, p0, Lwa/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lwa/d$c;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla/g;->a(Lia/c;)Z

    return-void
.end method
