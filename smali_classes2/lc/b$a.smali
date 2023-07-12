.class final Llc/b$a;
.super Lub/o;
.source "CrashlyticsManager.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/b;->b()V
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


# static fields
.field public static final b:Llc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/b$a;

    invoke-direct {v0}, Llc/b$a;-><init>()V

    sput-object v0, Llc/b$a;->b:Llc/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;)V
    .locals 2

    const-string v0, "$this$setCustomKeys"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo6/b;->c(Ljava/lang/String;I)V

    const-string v0, "tenantId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lo6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lo6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/b;

    invoke-virtual {p0, p1}, Llc/b$a;->a(Lo6/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
