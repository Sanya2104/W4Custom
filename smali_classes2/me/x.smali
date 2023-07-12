.class public final synthetic Lme/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lme/j0;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method public synthetic constructor <init>(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/x;->a:Lme/j0;

    iput-object p2, p0, Lme/x;->b:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme/x;->a:Lme/j0;

    iget-object v1, p0, Lme/x;->b:Lnet/gdi/w4/data/model/ApiDocument;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lme/j0;->x(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/InputStream;)Lib/z;

    move-result-object p1

    return-object p1
.end method
