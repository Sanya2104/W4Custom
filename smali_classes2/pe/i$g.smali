.class public final Lpe/i$g;
.super Ljava/lang/Object;
.source "BaseFieldMaterialFragment.kt"

# interfaces
.implements Lnd/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/i;->Z2(Lud/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpe/i;

.field final synthetic b:Lud/a0;


# direct methods
.method constructor <init>(Lpe/i;Lud/a0;)V
    .locals 0

    iput-object p1, p0, Lpe/i$g;->a:Lpe/i;

    iput-object p2, p0, Lpe/i$g;->b:Lud/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lpe/i$g;->a:Lpe/i;

    invoke-virtual {v0}, Lpe/i;->G2()Lpe/z;

    move-result-object v0

    iget-object v1, p0, Lpe/i$g;->b:Lud/a0;

    invoke-virtual {v0, v1, p1}, Lpe/z;->B(Lud/a0;I)V

    return-void
.end method
