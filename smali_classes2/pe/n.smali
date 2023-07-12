.class public final synthetic Lpe/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lpe/z;

.field public final synthetic b:Lud/n0;


# direct methods
.method public synthetic constructor <init>(Lpe/z;Lud/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/n;->a:Lpe/z;

    iput-object p2, p0, Lpe/n;->b:Lud/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpe/n;->a:Lpe/z;

    iget-object v1, p0, Lpe/n;->b:Lud/n0;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-static {v0, v1, p1}, Lpe/z;->i(Lpe/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
