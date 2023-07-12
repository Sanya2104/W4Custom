.class final Lih/m$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/m;->d(Ljava/lang/Exception;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Llb/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lih/m$g;->a:Llb/d;

    iput-object p2, p0, Lih/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lih/m$g;->a:Llb/d;

    invoke-static {v0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    iget-object v1, p0, Lih/m$g;->b:Ljava/lang/Exception;

    sget-object v2, Lib/p;->b:Lib/p$a;

    invoke-static {v1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method
