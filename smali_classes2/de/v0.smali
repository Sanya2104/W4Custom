.class public final synthetic Lde/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lde/i1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/v0;->a:Lde/i1;

    iput-object p2, p0, Lde/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/v0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/v0;->a:Lde/i1;

    iget-object v1, p0, Lde/v0;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/v0;->c:Ljava/lang/String;

    check-cast p1, Lud/e;

    invoke-static {v0, v1, v2, p1}, Lde/i1;->K(Lde/i1;Ljava/lang/String;Ljava/lang/String;Lud/e;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
