.class public final synthetic Lde/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lde/i1;

.field public final synthetic b:Lud/e;


# direct methods
.method public synthetic constructor <init>(Lde/i1;Lud/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/x0;->a:Lde/i1;

    iput-object p2, p0, Lde/x0;->b:Lud/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/x0;->a:Lde/i1;

    iget-object v1, p0, Lde/x0;->b:Lud/e;

    check-cast p1, Lnet/gdi/w4/data/model/AssetFile;

    invoke-static {v0, v1, p1}, Lde/i1;->i(Lde/i1;Lud/e;Lnet/gdi/w4/data/model/AssetFile;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
