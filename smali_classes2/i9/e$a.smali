.class final Li9/e$a;
.super Ljava/lang/Object;
.source "Executor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->a(Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/a;


# direct methods
.method constructor <init>(Ltb/a;)V
    .locals 0

    iput-object p1, p0, Li9/e$a;->a:Ltb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li9/e$a;->a:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method
