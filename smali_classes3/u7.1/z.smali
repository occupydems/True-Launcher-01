.class public final synthetic Lu7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu7/A;


# direct methods
.method public synthetic constructor <init>(Lu7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/z;->a:Lu7/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/z;->a:Lu7/A;

    invoke-static {v0}, Lu7/A;->k2(Lu7/A;)V

    return-void
.end method
