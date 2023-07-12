.class final Lde/y$b$a;
.super Lub/o;
.source "EditAssetDialog.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/y$b;->a()Lde/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Integer;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lde/y;


# direct methods
.method constructor <init>(Lde/y;)V
    .locals 0

    iput-object p1, p0, Lde/y$b$a;->b:Lde/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lde/y$b$a;->b:Lde/y;

    invoke-static {v0, p1}, Lde/y;->g(Lde/y;I)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/y$b$a;->a(I)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
