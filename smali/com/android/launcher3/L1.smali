.class public final synthetic Lcom/android/launcher3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/L1;->a:Lcom/android/launcher3/o;

    iput p2, p0, Lcom/android/launcher3/L1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/L1;->a:Lcom/android/launcher3/o;

    iget v1, p0, Lcom/android/launcher3/L1;->b:I

    invoke-static {v0, v1}, Lcom/android/launcher3/M1;->b(Lcom/android/launcher3/o;I)V

    return-void
.end method
