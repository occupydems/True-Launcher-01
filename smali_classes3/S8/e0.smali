.class public final synthetic LS8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/e0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/e0;->a:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/Paint;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, LS8/b0$k;->r(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
