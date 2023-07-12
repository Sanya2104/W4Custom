.class public final synthetic Lbe/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lbe/n2;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/r0;->a:Lbe/n2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbe/r0;->a:Lbe/n2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lbe/n2;->k2(Lbe/n2;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
