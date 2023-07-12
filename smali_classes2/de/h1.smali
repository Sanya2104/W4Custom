.class public final synthetic Lde/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lde/i1;


# direct methods
.method public synthetic constructor <init>(Lde/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/h1;->a:Lde/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/h1;->a:Lde/i1;

    check-cast p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    invoke-static {v0, p1}, Lde/i1;->y(Lde/i1;Lnet/gdi/w4/data/model/AssetItemConfiguration;)V

    return-void
.end method
