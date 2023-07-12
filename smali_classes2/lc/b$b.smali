.class final Llc/b$b;
.super Lub/o;
.source "CrashlyticsManager.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/b;->d(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;)V
    .locals 2

    const-string v0, "$this$setCustomKeys"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/b$b;->b:Ljava/lang/String;

    const-string v1, "screen"

    invoke-virtual {p1, v1, v0}, Lo6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/b;

    invoke-virtual {p0, p1}, Llc/b$b;->a(Lo6/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
