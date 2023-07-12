.class Lh2/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/a;


# direct methods
.method constructor <init>(Lh2/a;)V
    .locals 0

    iput-object p1, p0, Lh2/a$b;->a:Lh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh2/a$b;->a:Lh2/a;

    invoke-virtual {v0}, Lh2/a;->b()V

    return-void
.end method
