.class public final synthetic Lcom/android/launcher3/allapps/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/allapps/C;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/android/launcher3/allapps/C;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/C;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/allapps/C;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/launcher3/allapps/C;->c:I

    check-cast p1, Lcom/android/launcher3/allapps/D$b;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/allapps/D;->c(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/allapps/D$b;)V

    return-void
.end method
