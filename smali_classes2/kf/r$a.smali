.class final Lkf/r$a;
.super Lub/o;
.source "WorkOrderDetailsViewModel.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/r;-><init>(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)V
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
.field final synthetic b:Lkf/r;


# direct methods
.method constructor <init>(Lkf/r;)V
    .locals 0

    iput-object p1, p0, Lkf/r$a;->b:Lkf/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;)V
    .locals 3

    const-string v0, "$this$setCrashlyticsData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/r$a;->b:Lkf/r;

    invoke-static {v0}, Lkf/r;->n(Lkf/r;)J

    move-result-wide v0

    const-string v2, "workOrderId"

    invoke-virtual {p1, v2, v0, v1}, Lo6/b;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/b;

    invoke-virtual {p0, p1}, Lkf/r$a;->a(Lo6/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
