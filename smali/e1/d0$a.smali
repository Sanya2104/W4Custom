.class final Le1/d0$a;
.super Lub/o;
.source "Navigation.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d0;->c(Landroid/view/View;)Le1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d0$a;

    invoke-direct {v0}, Le1/d0$a;-><init>()V

    sput-object v0, Le1/d0$a;->b:Le1/d0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le1/d0$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
