.class final Lqa/k0$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lfh/c;

.field final b:J


# direct methods
.method constructor <init>(Lfh/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/k0$a$a;->a:Lfh/c;

    iput-wide p2, p0, Lqa/k0$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqa/k0$a$a;->a:Lfh/c;

    iget-wide v1, p0, Lqa/k0$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lfh/c;->e(J)V

    return-void
.end method
