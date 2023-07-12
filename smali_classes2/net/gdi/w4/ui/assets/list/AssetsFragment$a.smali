.class final Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;
.super Lub/o;
.source "AssetsFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/assets/list/AssetsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lid/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/assets/list/AssetsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;->b:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lid/b;
    .locals 3

    new-instance v0, Lid/b;

    new-instance v1, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a$a;

    iget-object v2, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;->b:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    invoke-direct {v1, v2}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a$a;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-direct {v0, v1}, Lid/b;-><init>(Ltb/l;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;->a()Lid/b;

    move-result-object v0

    return-object v0
.end method
