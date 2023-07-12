.class public final Lre/i$h;
.super Ljava/lang/Object;
.source "BaseFieldWorkFragment.kt"

# interfaces
.implements Lnd/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/i;->b3(Lud/n0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre/i;

.field final synthetic b:Lud/n0$b;


# direct methods
.method constructor <init>(Lre/i;Lud/n0$b;)V
    .locals 0

    iput-object p1, p0, Lre/i$h;->a:Lre/i;

    iput-object p2, p0, Lre/i$h;->b:Lud/n0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, Lre/i$h;->a:Lre/i;

    invoke-static {v0}, Lre/i;->C2(Lre/i;)Lre/z;

    move-result-object v0

    iget-object v1, p0, Lre/i$h;->b:Lud/n0$b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lud/n0$b;->e(Lud/n0$b;JLjava/lang/String;IILjava/lang/Object;)Lud/n0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lre/z;->O(Lud/n0;)V

    return-void
.end method
