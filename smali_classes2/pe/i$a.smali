.class final synthetic Lpe/i$a;
.super Lub/l;
.source "BaseFieldMaterialFragment.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lxc/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lpe/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/i$a;

    invoke-direct {v0}, Lpe/i$a;-><init>()V

    sput-object v0, Lpe/i$a;->j:Lpe/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lxc/x0;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnet/gdi/w4/databinding/FragmentFieldMaterialBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lub/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpe/i$a;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/x0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/x0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lxc/x0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/x0;

    move-result-object p1

    return-object p1
.end method
