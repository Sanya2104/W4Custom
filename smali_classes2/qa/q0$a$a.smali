.class final Lqa/q0$a$a;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/q0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqa/q0$a;


# direct methods
.method constructor <init>(Lqa/q0$a;)V
    .locals 0

    iput-object p1, p0, Lqa/q0$a$a;->a:Lqa/q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqa/q0$a$a;->a:Lqa/q0$a;

    iget-object v0, v0, Lqa/q0$a;->c:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method
