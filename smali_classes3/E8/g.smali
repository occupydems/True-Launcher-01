.class public final synthetic LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lna/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/truelib/settings/grid/ScreenGridActivity;


# direct methods
.method public synthetic constructor <init>(Lna/a;Ljava/lang/String;ILjava/lang/Object;Lcom/truelib/settings/grid/ScreenGridActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/g;->a:Lna/a;

    iput-object p2, p0, LE8/g;->b:Ljava/lang/String;

    iput p3, p0, LE8/g;->c:I

    iput-object p4, p0, LE8/g;->d:Ljava/lang/Object;

    iput-object p5, p0, LE8/g;->e:Lcom/truelib/settings/grid/ScreenGridActivity;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LE8/g;->a:Lna/a;

    iget-object v1, p0, LE8/g;->b:Ljava/lang/String;

    iget v2, p0, LE8/g;->c:I

    iget-object v3, p0, LE8/g;->d:Ljava/lang/Object;

    iget-object v4, p0, LE8/g;->e:Lcom/truelib/settings/grid/ScreenGridActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/truelib/settings/grid/ScreenGridActivity;->i1(Lna/a;Ljava/lang/String;ILjava/lang/Object;Lcom/truelib/settings/grid/ScreenGridActivity;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
