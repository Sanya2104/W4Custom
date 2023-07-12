.class public final synthetic Ltd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/main/MainActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/main/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/e;->a:Lnet/gdi/w4/ui/main/MainActivity;

    iput p2, p0, Ltd/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/e;->a:Lnet/gdi/w4/ui/main/MainActivity;

    iget v1, p0, Ltd/e;->b:I

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/main/MainActivity;->E0(Lnet/gdi/w4/ui/main/MainActivity;I)V

    return-void
.end method
