.class public final synthetic Lre/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lre/z;

.field public final synthetic b:Lud/n0;


# direct methods
.method public synthetic constructor <init>(Lre/z;Lud/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/n;->a:Lre/z;

    iput-object p2, p0, Lre/n;->b:Lud/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lre/n;->a:Lre/z;

    iget-object v1, p0, Lre/n;->b:Lud/n0;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-static {v0, v1, p1}, Lre/z;->m(Lre/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
