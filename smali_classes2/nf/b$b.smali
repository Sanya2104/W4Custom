.class final synthetic Lnf/b$b;
.super Lub/l;
.source "WorkOrderFormIoFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/l<",
        "Landroid/view/View;",
        "Lxc/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lnf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/b$b;

    invoke-direct {v0}, Lnf/b$b;-><init>()V

    sput-object v0, Lnf/b$b;->j:Lnf/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lxc/d1;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lnet/gdi/w4/databinding/FragmentFormioBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lub/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lnf/b$b;->n(Landroid/view/View;)Lxc/d1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/View;)Lxc/d1;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxc/d1;->a(Landroid/view/View;)Lxc/d1;

    move-result-object p1

    return-object p1
.end method
