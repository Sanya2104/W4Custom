.class final Lwa/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lwa/d$b;

.field final synthetic b:Lwa/d;


# direct methods
.method constructor <init>(Lwa/d;Lwa/d$b;)V
    .locals 0

    iput-object p1, p0, Lwa/d$a;->b:Lwa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/d$a;->a:Lwa/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwa/d$a;->a:Lwa/d$b;

    iget-object v1, v0, Lwa/d$b;->b:Lla/g;

    iget-object v2, p0, Lwa/d$a;->b:Lwa/d;

    invoke-virtual {v2, v0}, Lwa/d;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lla/g;->a(Lia/c;)Z

    return-void
.end method
