.class public final synthetic Lee/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/f0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee/f0;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lee/v0;->K(Ljava/lang/String;Ljava/util/Set;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object p1

    return-object p1
.end method
