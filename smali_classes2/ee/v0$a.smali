.class final Lee/v0$a;
.super Lub/o;
.source "BaseTaskDetailsViewModel.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/v0;-><init>(Landroid/app/Application;JILj7/e;Lee/f1;Lrc/ve;Lef/c;Llc/b;Lbd/k0;Lrc/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lo6/b;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lee/v0;


# direct methods
.method constructor <init>(Lee/v0;)V
    .locals 0

    iput-object p1, p0, Lee/v0$a;->b:Lee/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;)V
    .locals 3

    const-string v0, "$this$setCrashlyticsData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/v0$a;->b:Lee/v0;

    invoke-static {v0}, Lee/v0;->U(Lee/v0;)J

    move-result-wide v0

    const-string v2, "taskId"

    invoke-virtual {p1, v2, v0, v1}, Lo6/b;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/b;

    invoke-virtual {p0, p1}, Lee/v0$a;->a(Lo6/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
