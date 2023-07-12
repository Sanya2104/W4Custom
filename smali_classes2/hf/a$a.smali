.class public final Lhf/a$a;
.super Lhf/a;
.source "FileUploadEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf/a;-><init>(Lub/g;)V

    iput-object p1, p0, Lhf/a$a;->a:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method


# virtual methods
.method public final a()Lnet/gdi/w4/data/model/ApiDocument;
    .locals 1

    iget-object v0, p0, Lhf/a$a;->a:Lnet/gdi/w4/data/model/ApiDocument;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhf/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhf/a$a;

    iget-object v1, p0, Lhf/a$a;->a:Lnet/gdi/w4/data/model/ApiDocument;

    iget-object p1, p1, Lhf/a$a;->a:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhf/a$a;->a:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiDocument;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentAdded(document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf/a$a;->a:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
