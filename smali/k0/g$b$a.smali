.class Lk0/g$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lk0/g$b;


# direct methods
.method constructor <init>(Lk0/g$b;Lm0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk0/g$b$a;->c:Lk0/g$b;

    iput-object p2, p0, Lk0/g$b$a;->a:Lm0/a;

    iput-object p3, p0, Lk0/g$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk0/g$b$a;->a:Lm0/a;

    iget-object v1, p0, Lk0/g$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
