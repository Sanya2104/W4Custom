.class final Llc/b$c;
.super Lub/o;
.source "CrashlyticsManager.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/b;->e()V
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
.field final synthetic b:Lnet/gdi/w4/data/model/WorkerInfoModel;

.field final synthetic c:Llc/b;


# direct methods
.method constructor <init>(Lnet/gdi/w4/data/model/WorkerInfoModel;Llc/b;)V
    .locals 0

    iput-object p1, p0, Llc/b$c;->b:Lnet/gdi/w4/data/model/WorkerInfoModel;

    iput-object p2, p0, Llc/b$c;->c:Llc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;)V
    .locals 3

    const-string v0, "$this$setCustomKeys"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/b$c;->b:Lnet/gdi/w4/data/model/WorkerInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/WorkerInfoModel;->getWorkerId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "workerId"

    invoke-virtual {p1, v2, v0, v1}, Lo6/b;->d(Ljava/lang/String;J)V

    iget-object v0, p0, Llc/b$c;->c:Llc/b;

    invoke-static {v0}, Llc/b;->a(Llc/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lsf/v;->k(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tenantId"

    invoke-virtual {p1, v1, v0}, Lo6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/b$c;->c:Llc/b;

    invoke-static {v0}, Llc/b;->a(Llc/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lsf/v;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lo6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/b;

    invoke-virtual {p0, p1}, Llc/b$c;->a(Lo6/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
