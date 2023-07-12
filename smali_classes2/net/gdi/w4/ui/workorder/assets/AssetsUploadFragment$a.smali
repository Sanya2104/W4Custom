.class final Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;
.super Lub/o;
.source "AssetsUploadFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lde/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;

    invoke-direct {v0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;-><init>()V

    sput-object v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/b;
    .locals 5

    new-instance v0, Lde/b;

    sget-object v1, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a$a;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a$a;

    sget-object v2, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a$b;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a$b;

    sget-object v3, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a$c;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/b;-><init>(Ltb/l;Ltb/l;Ltb/l;Z)V

    invoke-virtual {v0, v4}, Lde/b;->a0(Z)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;->a()Lde/b;

    move-result-object v0

    return-object v0
.end method
