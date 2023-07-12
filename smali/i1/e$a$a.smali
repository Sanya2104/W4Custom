.class final Li1/e$a$a;
.super Lub/o;
.source "CancelableChannelFlow.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/e$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Li1/b1;


# direct methods
.method constructor <init>(Li1/b1;)V
    .locals 0

    iput-object p1, p0, Li1/e$a$a;->b:Li1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Li1/e$a$a;->b:Li1/b1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/e$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
