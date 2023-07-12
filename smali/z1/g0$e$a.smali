.class final Lz1/g0$e$a;
.super Ljava/lang/Object;
.source "Navigator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g0$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/g0$e;


# direct methods
.method constructor <init>(Lz1/g0$e;)V
    .locals 0

    iput-object p1, p0, Lz1/g0$e$a;->a:Lz1/g0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/g0$e$a;->a:Lz1/g0$e;

    iget-object v0, v0, Lz1/g0$e;->b:Lz1/g0;

    invoke-static {v0}, Lz1/g0;->a(Lz1/g0;)Lz1/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lz1/g0$a;->a()V

    iget-object v0, p0, Lz1/g0$e$a;->a:Lz1/g0$e;

    iget-object v0, v0, Lz1/g0$e;->c:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method
