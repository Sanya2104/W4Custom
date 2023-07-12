.class public final Lpe/i$h;
.super Ljava/lang/Object;
.source "BaseFieldMaterialFragment.kt"

# interfaces
.implements Lnd/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/i;->a3(Lud/n0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpe/i;

.field final synthetic b:Lud/n0$a;


# direct methods
.method constructor <init>(Lpe/i;Lud/n0$a;)V
    .locals 0

    iput-object p1, p0, Lpe/i$h;->a:Lpe/i;

    iput-object p2, p0, Lpe/i$h;->b:Lud/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, Lpe/i$h;->a:Lpe/i;

    invoke-virtual {v0}, Lpe/i;->G2()Lpe/z;

    move-result-object v0

    iget-object v1, p0, Lpe/i$h;->b:Lud/n0$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lud/n0$a;->e(Lud/n0$a;JLjava/lang/String;IILjava/lang/Object;)Lud/n0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpe/z;->O(Lud/n0;)V

    return-void
.end method
