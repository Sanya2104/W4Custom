.class final Lih/m$b;
.super Lub/o;
.source "KotlinExtensions.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/m;->b(Lih/b;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Throwable;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lih/b;


# direct methods
.method constructor <init>(Lih/b;)V
    .locals 0

    iput-object p1, p0, Lih/m$b;->b:Lih/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lih/m$b;->b:Lih/b;

    invoke-interface {p1}, Lih/b;->cancel()V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lih/m$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
