.class public final synthetic Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/view/colorpicker/ColorPickerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/view/colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f;->a:Lcom/truelib/themes/view/colorpicker/ColorPickerLayout;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/f;->a:Lcom/truelib/themes/view/colorpicker/ColorPickerLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/truelib/themes/view/colorpicker/ColorPickerLayout;->a(Lcom/truelib/themes/view/colorpicker/ColorPickerLayout;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
