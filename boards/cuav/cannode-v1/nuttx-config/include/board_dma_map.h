#pragma once

/*   DMA Channel/Stream Selections
 *
 *   DMAMAP_USART2_RX   = DMA1, Stream 5, Channel 4
 *
 *   DMAMAP_SPI1_RX_1   = DMA2, Stream 0, Channel 3
 *   DMAMAP_USART1_RX_1 = DMA2, Stream 2, Channel 4
 *   DMAMAP_SPI1_TX_1   = DMA2, Stream 3, Channel 3
 */

#define DMACHAN_SPI1_RX DMAMAP_SPI1_RX_1
#define DMAMAP_USART1_RX DMAMAP_USART1_RX_1
#define DMACHAN_SPI1_TX DMAMAP_SPI1_TX_1
