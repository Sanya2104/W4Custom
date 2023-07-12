.class final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final type:I

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Value"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->value:Ljava/lang/String;

    const-string p1, "Type"

    invoke-static {p2, p1}, Lch/a;->p(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->type:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->type:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->value:Ljava/lang/String;

    return-object v0
.end method
