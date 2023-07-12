.class public final synthetic Lde/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lud/e;

.field public final synthetic d:Lde/i1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lud/e;Lde/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/a1;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/a1;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/a1;->c:Lud/e;

    iput-object p4, p0, Lde/a1;->d:Lde/i1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/a1;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/a1;->c:Lud/e;

    iget-object v3, p0, Lde/a1;->d:Lde/i1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lde/i1;->E(Ljava/lang/String;Ljava/lang/String;Lud/e;Lde/i1;Ljava/lang/Long;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object p1

    return-object p1
.end method
